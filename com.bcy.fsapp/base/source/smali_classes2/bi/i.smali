.class public final Lbi/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbi/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbi/i;

.field public static final e:Lbi/i;

.field public static final f:Lbi/i;

.field public static final g:Lbi/i;

.field public static final h:Lbi/i;

.field public static final i:Lbi/i;

.field public static final j:Lbi/i;

.field public static final k:Lbi/i;

.field public static final l:Lbi/i;

.field public static final m:Lbi/i;

.field public static final n:Lbi/i;

.field public static final o:Lbi/i;

.field public static final p:Lbi/i;

.field public static final q:Lbi/i;

.field public static final r:Lbi/i;

.field public static final s:Lbi/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbi/h;->m:Lbi/h;

    sput-object v0, Lbi/i;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbi/i;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->d:Lbi/i;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->e:Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->f:Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->g:Lbi/i;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->h:Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->i:Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->j:Lbi/i;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->k:Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->l:Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->m:Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->n:Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->o:Lbi/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->p:Lbi/i;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->q:Lbi/i;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->r:Lbi/i;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    move-result-object v0

    sput-object v0, Lbi/i;->s:Lbi/i;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    const/16 v1, 0x1305

    invoke-static {v0, v1}, Lbi/i;->d(Ljava/lang/String;I)Lbi/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lbi/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lbi/i;
    .locals 3

    const-class v0, Lbi/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbi/i;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/i;

    if-nez v2, :cond_1

    invoke-static {p0}, Lbi/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/i;

    if-nez v2, :cond_0

    new-instance v2, Lbi/i;

    invoke-direct {v2, p0}, Lbi/i;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbi/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lbi/i;->b(Ljava/lang/String;)Lbi/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Lbi/i;
    .locals 1

    new-instance p1, Lbi/i;

    invoke-direct {p1, p0}, Lbi/i;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbi/i;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_4

    if-ge p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/i;->a:Ljava/lang/String;

    return-object v0
.end method
