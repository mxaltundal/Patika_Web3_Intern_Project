//hesap makinesi

actor hesap_makinesi {
var hucre: Int = 0;

//toplama
public func toplama(s: Int) : async Int {
    hucre += s;
    hucre
};

//çıkarma
public func cikarma(s: Int)  : async Int {
 hucre -= s;
 hucre
};

//çarpma
public func carpma(s: Int) : async Int {
    hucre *= s;
    hucre
};

//bölme
public func bolme(s: Int) : async ?Int {
    if(s == 0) {
        null
    }else{
        hucre /= s;
        ?hucre
    }
};

public func temizleme() : async () {
    hucre := 0;
};

};
