.class public Lw1/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:Z

.field public static s:Lw1/i;

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z


# instance fields
.field public final a:Ld2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/f<",
            "Ljava/lang/reflect/Type;",
            "Lx1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/f<",
            "Ljava/lang/reflect/Type;",
            "Ld2/f<",
            "Ljava/lang/reflect/Type;",
            "Lx1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lw1/j;

.field public f:Lt1/l;

.field public g:Ljava/lang/ClassLoader;

.field public h:Lx1/a;

.field public i:Z

.field public j:[J

.field public k:[J

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "fastjson.parser.deny"

    invoke-static {v0}, Ld2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw1/i;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/i;->p:[Ljava/lang/String;

    const-string v0, "fastjson.parser.autoTypeSupport"

    invoke-static {v0}, Ld2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lw1/i;->r:Z

    const-string v0, "fastjson.parser.autoTypeAccept"

    invoke-static {v0}, Ld2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw1/i;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    sput-object v0, Lw1/i;->q:[Ljava/lang/String;

    new-instance v0, Lw1/i;

    invoke-direct {v0}, Lw1/i;-><init>()V

    sput-object v0, Lw1/i;->s:Lw1/i;

    sput-boolean v1, Lw1/i;->t:Z

    sput-boolean v1, Lw1/i;->u:Z

    sput-boolean v1, Lw1/i;->v:Z

    sput-boolean v1, Lw1/i;->w:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw1/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lx1/a;Ljava/lang/ClassLoader;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/f;

    invoke-direct {v0}, Ld2/f;-><init>()V

    iput-object v0, p0, Lw1/i;->a:Ld2/f;

    new-instance v0, Ld2/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld2/f;-><init>(I)V

    iput-object v0, p0, Lw1/i;->b:Ld2/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lw1/i;->c:Ljava/util/concurrent/ConcurrentMap;

    sget-boolean v0, Ld2/b;->b:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lw1/i;->d:Z

    new-instance v0, Lw1/j;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lw1/j;-><init>(I)V

    iput-object v0, p0, Lw1/i;->e:Lw1/j;

    sget-boolean v0, Lw1/i;->r:Z

    iput-boolean v0, p0, Lw1/i;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/i;->m:Z

    sget-boolean v1, Ld2/l;->a:Z

    iput-boolean v1, p0, Lw1/i;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw1/i;->o:Ljava/util/List;

    const/16 v1, 0x30

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lw1/i;->j:[J

    sget-object v1, Lw1/i;->q:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v1, v3

    new-array v2, v1, [J

    move v4, v0

    :goto_0
    sget-object v5, Lw1/i;->q:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-static {v5}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    const-wide v3, -0x575556d6bb90031cL    # -8.660931078614971E-113

    aput-wide v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iput-object v2, p0, Lw1/i;->k:[J

    iput-boolean p3, p0, Lw1/i;->l:Z

    if-nez p1, :cond_2

    sget-boolean p3, Ld2/b;->b:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Lx1/a;

    new-instance p3, Ld2/a;

    invoke-direct {p3}, Ld2/a;-><init>()V

    invoke-direct {p2, p3}, Lx1/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p3, Lx1/a;

    invoke-direct {p3, p2}, Lx1/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lw1/i;->h:Lx1/a;

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lw1/i;->d:Z

    :cond_3
    invoke-virtual {p0}, Lw1/i;->p()V

    sget-object p1, Lw1/i;->p:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw1/i;->d([Ljava/lang/String;)V

    sget-object p1, Lw1/i;->q:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw1/i;->c([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x702e69f67743174cL
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x55c250024ef3b6c9L
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x26362409442d844fL    # -3.418880144874191E124
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0x388c51df37d896fL
        -0x2a4039effa928e0L    # -7.14947811210233E295
        0x761619136cc13eL
        0x45b11bc78a3aba3L
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x332f0b5369a18310L
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x616323f12c2ce25eL    # 1.345484437108061E161
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x6749835432e0f0d2L
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x767a586a5107feefL    # 5.184902282980218E262
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lw1/i;-><init>(Lx1/a;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_2

    if-gt v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_4

    if-lt v2, v4, :cond_4

    if-gt v2, v3, :cond_4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    return-object v0
.end method

.method public static o()Lw1/i;
    .locals 1

    sget-object v0, Lw1/i;->s:Lw1/i;

    return-object v0
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lw1/i;->s(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lw1/i;->k:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lw1/i;->k:[J

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [J

    add-int/lit8 v2, v2, -0x1

    aput-wide v0, v3, v2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    iput-object v3, p0, Lw1/i;->k:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lw1/i;->j:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lw1/i;->j:[J

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [J

    add-int/lit8 v2, v2, -0x1

    aput-wide v0, v3, v2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    iput-object v3, p0, Lw1/i;->j:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lw1/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lw1/i;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lt1/a;->r:I

    invoke-virtual {p0, p1, v0, v1}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget v0, Lt1/a;->r:I

    invoke-virtual {p0, p1, p2, v0}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc0

    const-string v6, "autoType is not support. "

    if-ge v4, v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_28

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move v8, v4

    goto :goto_1

    :cond_2
    const-class v8, Ljava/lang/Object;

    if-eq v2, v8, :cond_1

    const-class v8, Ljava/io/Serializable;

    if-eq v2, v8, :cond_1

    const-class v8, Ljava/lang/Cloneable;

    if-eq v2, v8, :cond_1

    const-class v8, Ljava/io/Closeable;

    if-eq v2, v8, :cond_1

    const-class v8, Ljava/util/EventListener;

    if-eq v2, v8, :cond_1

    const-class v8, Ljava/lang/Iterable;

    if-eq v2, v8, :cond_1

    const-class v8, Ljava/util/Collection;

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    const/16 v9, 0x24

    const/16 v10, 0x2e

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v11, v13

    const-wide v15, 0x100000001b3L

    mul-long/2addr v11, v15

    const-wide v17, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v17, v11, v17

    if-eqz v17, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v17, v6

    int-to-long v5, v3

    xor-long/2addr v5, v11

    mul-long/2addr v5, v15

    const-wide v11, 0x9198507b5af98f0L

    cmp-long v3, v5, v11

    if-eqz v3, :cond_26

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v5, v3

    xor-long/2addr v5, v13

    mul-long/2addr v5, v15

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v11, v3

    xor-long/2addr v5, v11

    mul-long/2addr v5, v15

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v11, v3

    xor-long/2addr v5, v11

    mul-long/2addr v5, v15

    iget-boolean v3, v1, Lw1/i;->i:Z

    if-nez v3, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v5

    move-object/from16 v4, v17

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_2
    move-wide v12, v5

    const/4 v3, 0x3

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-wide/from16 v19, v5

    int-to-long v4, v14

    xor-long/2addr v4, v12

    mul-long v12, v4, v15

    iget-object v4, v1, Lw1/i;->k:[J

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_6

    iget-object v4, v1, Lw1/i;->g:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v7}, Ld2/l;->y0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v11

    if-eqz v11, :cond_6

    return-object v11

    :cond_6
    iget-object v4, v1, Lw1/i;->j:[J

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-static/range {p1 .. p1}, Ld2/l;->O(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    move-object/from16 v4, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v5

    move-object/from16 v4, v17

    :goto_5
    if-nez v11, :cond_a

    invoke-static/range {p1 .. p1}, Ld2/l;->O(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    :cond_a
    if-nez v11, :cond_b

    iget-object v3, v1, Lw1/i;->a:Ld2/f;

    invoke-virtual {v3, v0}, Ld2/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    :cond_b
    if-nez v11, :cond_c

    iget-object v3, v1, Lw1/i;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Class;

    :cond_c
    const-string v3, " -> "

    const-string v5, "type not match. "

    if-eqz v11, :cond_f

    if-eqz v2, :cond_e

    const-class v4, Ljava/util/HashMap;

    if-eq v11, v4, :cond_e

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Lt1/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_6
    return-object v11

    :cond_f
    iget-boolean v6, v1, Lw1/i;->i:Z

    if-nez v6, :cond_15

    const/4 v6, 0x3

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_15

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    xor-long v12, v19, v12

    mul-long/2addr v12, v15

    iget-object v14, v1, Lw1/i;->j:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-gez v14, :cond_14

    iget-object v14, v1, Lw1/i;->k:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_13

    if-nez v11, :cond_10

    iget-object v4, v1, Lw1/i;->g:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v7}, Ld2/l;->y0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v11

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    new-instance v4, Lt1/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_8
    return-object v11

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v19, v12

    goto :goto_7

    :cond_14
    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2f

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".class"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lw1/i;->g:Ljava/lang/ClassLoader;

    if-eqz v9, :cond_16

    :goto_9
    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_a

    :cond_16
    const-class v9, Lw1/i;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_17

    :try_start_1
    new-instance v9, Lv1/b;

    invoke-direct {v9, v6, v7}, Lv1/b;-><init>(Ljava/io/InputStream;Z)V

    new-instance v10, Lv1/k;

    const-string v12, "<clinit>"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    :try_start_2
    new-array v14, v13, [Ljava/lang/Class;

    invoke-direct {v10, v12, v14}, Lv1/k;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lv1/b;->a(Lv1/k;)V

    invoke-virtual {v10}, Lv1/k;->c()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_c

    :catch_0
    const/4 v13, 0x0

    :catch_1
    move-object/from16 v18, v6

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    move v9, v13

    :goto_b
    invoke-static {v6}, Ld2/e;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ld2/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_d
    invoke-static/range {v18 .. v18}, Ld2/e;->a(Ljava/io/Closeable;)V

    move v9, v13

    :goto_e
    sget-object v6, Lw1/b;->H:Lw1/b;

    iget v6, v6, Lw1/b;->m:I

    iget-boolean v10, v1, Lw1/i;->i:Z

    if-nez v10, :cond_19

    and-int v10, p3, v6

    if-nez v10, :cond_19

    sget v10, Lt1/a;->r:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    move v6, v13

    goto :goto_10

    :cond_19
    :goto_f
    move v6, v7

    :goto_10
    if-nez v11, :cond_1d

    if-nez v6, :cond_1a

    if-nez v9, :cond_1a

    if-eqz v8, :cond_1d

    :cond_1a
    if-nez v6, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    move v13, v7

    :cond_1c
    iget-object v7, v1, Lw1/i;->g:Ljava/lang/ClassLoader;

    invoke-static {v0, v7, v13}, Ld2/l;->y0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v11

    :cond_1d
    if-eqz v11, :cond_23

    if-eqz v9, :cond_1e

    invoke-static {v0, v11}, Ld2/l;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v11

    :cond_1e
    const-class v7, Ljava/lang/ClassLoader;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_22

    const-class v7, Ljavax/sql/DataSource;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_22

    const-class v7, Ljavax/sql/RowSet;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_22

    if-eqz v2, :cond_20

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v0, v11}, Ld2/l;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v11

    :cond_1f
    new-instance v4, Lt1/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    iget-object v2, v1, Lw1/i;->f:Lt1/l;

    invoke-static {v11, v11, v2}, Ld2/g;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;)Ld2/g;

    move-result-object v2

    iget-object v2, v2, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_23

    if-nez v6, :cond_21

    goto :goto_11

    :cond_21
    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_11
    if-eqz v6, :cond_25

    if-eqz v11, :cond_24

    invoke-static {v0, v11}, Ld2/l;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_24
    return-object v11

    :cond_25
    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    move-object/from16 v4, v17

    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    move-object v4, v6

    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    move-object v4, v6

    new-instance v2, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(Lw1/i;Ld2/g;Ld2/c;)Lx1/k;
    .locals 4

    iget-object p2, p2, Ld2/g;->a:Ljava/lang/Class;

    iget-object v0, p3, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {p3}, Ld2/c;->k()Lu1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lx1/c;

    invoke-direct {v0, p1, p2, p3}, Lx1/c;-><init>(Lw1/i;Ljava/lang/Class;Ld2/c;)V

    return-object v0

    :cond_3
    new-instance v0, Lx1/f;

    invoke-direct {v0, p1, p2, p3}, Lx1/f;-><init>(Lw1/i;Ljava/lang/Class;Ld2/c;)V

    return-object v0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lx1/s;"
        }
    .end annotation

    iget-boolean v0, p0, Lw1/i;->d:Z

    iget-boolean v1, p0, Lw1/i;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-class v3, Lu1/d;

    invoke-static {p1, v3}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lu1/d;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu1/d;->deserializer()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lx1/s;

    if-eqz v4, :cond_0

    check-cast v0, Lx1/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    invoke-interface {v3}, Lu1/d;->asm()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {p1, v3}, Ld2/g;->e(Ljava/lang/Class;Lu1/d;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_4

    if-nez v3, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v3, p0, Lw1/i;->h:Lx1/a;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lx1/a;->a:Ld2/a;

    invoke-virtual {v3, p1}, Ld2/a;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    :cond_8
    iget-object v5, p0, Lw1/i;->f:Lt1/l;

    const/4 v6, 0x0

    sget-boolean v7, Ld2/l;->a:Z

    iget-boolean v8, p0, Lw1/i;->m:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Ld2/g;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;ZZZ)Ld2/g;

    move-result-object v3

    if-eqz v0, :cond_9

    iget-object v4, v3, Ld2/g;->h:[Ld2/c;

    array-length v4, v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_9

    move v0, v1

    :cond_9
    iget-object v4, v3, Ld2/g;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    :cond_a
    iget-object v3, v3, Ld2/g;->h:[Ld2/c;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5

    iget-boolean v7, v6, Ld2/c;->t:Z

    if-eqz v7, :cond_c

    :cond_b
    :goto_2
    move v0, v1

    goto/16 :goto_3

    :cond_c
    iget-object v7, v6, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6}, Ld2/c;->s()Ljava/lang/reflect/Member;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Ld2/c;->s()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld2/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Ld2/c;->k()Lu1/b;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld2/b;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Lu1/b;->format()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v8}, Lu1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-ne v9, v10, :cond_b

    invoke-interface {v8}, Lu1/b;->unwrapped()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_10
    iget-object v6, v6, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-le v6, v2, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v7}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v6

    instance-of v6, v6, Lx1/g;

    if-nez v6, :cond_12

    goto :goto_2

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_3
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {p1}, Ld2/l;->v0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    move v1, v0

    :goto_4
    if-nez v1, :cond_16

    new-instance v0, Lx1/n;

    invoke-direct {v0, p0, p1, p2}, Lx1/n;-><init>(Lw1/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Lw1/i;->f:Lt1/l;

    invoke-static {p1, p2, v0}, Ld2/g;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;)Ld2/g;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lw1/i;->h:Lx1/a;

    invoke-virtual {v1, p0, v0}, Lx1/a;->v(Lw1/i;Ld2/g;)Lx1/s;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lt1/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create asm deserializer error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lx1/n;

    invoke-direct {p1, p0, v0}, Lx1/n;-><init>(Lw1/i;Ld2/g;)V

    return-object p1

    :catch_2
    new-instance v0, Lx1/n;

    invoke-direct {v0, p0, p1, p2}, Lx1/n;-><init>(Lw1/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public j(Ljava/lang/reflect/Type;)Lx1/s;
    .locals 2

    invoke-static {p1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    invoke-virtual {v0, p1}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lx1/s;

    return-object p1

    :cond_0
    iget-object v1, p0, Lw1/i;->b:Ld2/f;

    invoke-virtual {v1, p1}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public k()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lw1/i;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lx1/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "java.util.Optional"

    invoke-virtual {v0, v2}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const-class v5, Lu1/d;

    invoke-static {v1, v5}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lu1/d;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lu1/d;->mappingTo()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Void;

    if-eq v5, v6, :cond_3

    invoke-virtual {v0, v5, v5}, Lw1/i;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v5, v2, Ljava/lang/reflect/WildcardType;

    if-nez v5, :cond_4

    instance-of v5, v2, Ljava/lang/reflect/TypeVariable;

    if-nez v5, :cond_4

    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    iget-object v5, v0, Lw1/i;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/a;

    invoke-interface {v4, v0, v1}, Lz1/a;->a(Lw1/i;Ljava/lang/Class;)Lx1/s;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    return-object v4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x2e

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.awt."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    invoke-static/range {p1 .. p1}, Ly1/i;->k(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-boolean v6, Lw1/i;->t:Z

    if-nez v6, :cond_b

    const-string v4, "java.awt.Point"

    const-string v6, "java.awt.Font"

    const-string v10, "java.awt.Rectangle"

    const-string v11, "java.awt.Color"

    filled-new-array {v4, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    move v6, v8

    :goto_0
    if-ge v6, v7, :cond_a

    :try_start_0
    aget-object v10, v4, v6

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Ly1/i;->a:Ly1/i;

    invoke-virtual {v0, v4, v6}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    sput-boolean v9, Lw1/i;->t:Z

    :cond_a
    sget-object v4, Ly1/i;->a:Ly1/i;

    :cond_b
    sget-boolean v6, Lw1/i;->u:Z

    if-nez v6, :cond_f

    :try_start_1
    const-string v6, "java.time."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v3, 0xc

    const-string v10, "java.time.LocalDateTime"

    const-string v11, "java.time.LocalDate"

    const-string v12, "java.time.LocalTime"

    const-string v13, "java.time.ZonedDateTime"

    const-string v14, "java.time.OffsetDateTime"

    const-string v15, "java.time.OffsetTime"

    const-string v16, "java.time.ZoneOffset"

    const-string v17, "java.time.ZoneRegion"

    const-string v18, "java.time.ZoneId"

    const-string v19, "java.time.Period"

    const-string v20, "java.time.Duration"

    const-string v21, "java.time.Instant"

    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    move-result-object v6

    move v7, v8

    :goto_1
    if-ge v7, v3, :cond_f

    aget-object v10, v6, v7

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lx1/p;->a:Lx1/p;

    invoke-virtual {v0, v3, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    return-object v4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "java.util.OptionalDouble"

    const-string v10, "java.util.OptionalInt"

    const-string v11, "java.util.OptionalLong"

    filled-new-array {v3, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    move v6, v8

    :goto_2
    if-ge v6, v7, :cond_f

    aget-object v10, v3, v6

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lx1/t;->a:Lx1/t;

    invoke-virtual {v0, v3, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    sput-boolean v9, Lw1/i;->u:Z

    :cond_f
    sget-boolean v3, Lw1/i;->v:Z

    if-nez v3, :cond_11

    :try_start_2
    const-string v3, "org.joda.time."

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x9

    const-string v10, "org.joda.time.DateTime"

    const-string v11, "org.joda.time.LocalDate"

    const-string v12, "org.joda.time.LocalDateTime"

    const-string v13, "org.joda.time.LocalTime"

    const-string v14, "org.joda.time.Instant"

    const-string v15, "org.joda.time.Period"

    const-string v16, "org.joda.time.Duration"

    const-string v17, "org.joda.time.DateTimeZone"

    const-string v18, "org.joda.time.format.DateTimeFormatter"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v6

    move v7, v8

    :goto_3
    if-ge v7, v3, :cond_11

    aget-object v10, v6, v7

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ly1/k0;->a:Ly1/k0;

    invoke-virtual {v0, v3, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_2
    sput-boolean v9, Lw1/i;->v:Z

    :cond_11
    sget-boolean v3, Lw1/i;->w:Z

    if-nez v3, :cond_13

    const-string v3, "com.google.common.collect."

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x5

    :try_start_3
    const-string v6, "com.google.common.collect.HashMultimap"

    const-string v7, "com.google.common.collect.LinkedListMultimap"

    const-string v10, "com.google.common.collect.LinkedHashMultimap"

    const-string v11, "com.google.common.collect.ArrayListMultimap"

    const-string v12, "com.google.common.collect.TreeMultimap"

    filled-new-array {v6, v7, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    move v7, v8

    :goto_4
    if-ge v7, v3, :cond_13

    aget-object v10, v6, v7

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ly1/c0;->a:Ly1/c0;

    invoke-virtual {v0, v3, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    sput-boolean v9, Lw1/i;->w:Z

    :cond_13
    const-string v3, "java.nio.ByteBuffer"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v4, Ly1/o;->a:Ly1/o;

    invoke-virtual {v0, v1, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    :cond_14
    const-string v3, "java.nio.file.Path"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v4, Ly1/q0;->b:Ly1/q0;

    invoke-virtual {v0, v1, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    :cond_15
    const-class v3, Ljava/util/Map$Entry;

    if-ne v1, v3, :cond_16

    sget-object v4, Ly1/q0;->b:Ly1/q0;

    invoke-virtual {v0, v1, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    :cond_16
    const-string v3, "org.javamoney.moneta.Money"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v4, Lb2/a;->a:Lb2/a;

    invoke-virtual {v0, v1, v4}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    :cond_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :try_start_4
    const-class v5, Lx1/d;

    invoke-static {v5, v3}, Ld2/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/d;

    invoke-interface {v5}, Lx1/d;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v7, v5}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    :cond_19
    if-nez v4, :cond_1a

    invoke-virtual {v0, v2}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1b

    return-object v4

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Lw1/i;->m:Z

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_6
    if-ge v8, v4, :cond_1d

    aget-object v5, v3, v8

    invoke-static {v5}, Ld2/l;->o0(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v1, v2}, Lw1/i;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    return-object v1

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1d
    const-class v3, Lu1/d;

    invoke-static {v1, v3}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lu1/d;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lu1/d;->deserializer()Ljava/lang/Class;

    move-result-object v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/s;

    invoke-virtual {v0, v1, v3}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v3

    :catchall_3
    :cond_1e
    new-instance v3, Lx1/g;

    invoke-direct {v3, v1}, Lx1/g;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Ly1/s0;->a:Ly1/s0;

    goto :goto_8

    :cond_20
    const-class v3, Ljava/util/Set;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/HashSet;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/Collection;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/List;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/ArrayList;

    if-ne v1, v3, :cond_21

    goto :goto_7

    :cond_21
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_7

    :cond_22
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lx1/q;->a:Lx1/q;

    goto :goto_8

    :cond_23
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lx1/a0;

    invoke-direct {v3, v0, v1}, Lx1/a0;-><init>(Lw1/i;Ljava/lang/Class;)V

    goto :goto_8

    :cond_24
    const-class v3, Lx1/v;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Lx1/w;

    invoke-direct {v3, v1}, Lx1/w;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_25
    const-class v3, Ljava/net/InetAddress;

    if-ne v1, v3, :cond_26

    sget-object v3, Ly1/q0;->b:Ly1/q0;

    goto :goto_8

    :cond_26
    invoke-virtual {v0, v1, v2}, Lw1/i;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v3

    goto :goto_8

    :cond_27
    :goto_7
    sget-object v3, Ly1/t;->a:Ly1/t;

    :goto_8
    invoke-virtual {v0, v2, v3}, Lw1/i;->t(Ljava/lang/reflect/Type;Lx1/s;)V

    return-object v3
.end method

.method public m(Ljava/lang/reflect/Type;)Lx1/s;
    .locals 2

    invoke-virtual {p0, p1}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lw1/i;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lw1/i;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lx1/o;->a:Lx1/o;

    return-object p1
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ly1/q0;->b:Ly1/q0;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v3, Lx1/y;->c:Lx1/y;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/sql/Date;

    sget-object v3, Lx1/y;->b:Lx1/y;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/sql/Time;

    sget-object v3, Lx1/b0;->a:Lx1/b0;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/Date;

    sget-object v3, Ly1/w;->a:Ly1/w;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/Calendar;

    sget-object v3, Ly1/p;->b:Ly1/p;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Lt1/e;

    sget-object v3, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Lt1/b;

    sget-object v3, Ly1/t;->a:Ly1/t;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/Map;

    sget-object v4, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/HashMap;

    sget-object v4, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v4, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/TreeMap;

    sget-object v4, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lx1/q;->a:Lx1/q;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lx1/o;->a:Lx1/o;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/String;

    sget-object v4, Ly1/f1;->a:Ly1/f1;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/StringBuffer;

    sget-object v4, Ly1/f1;->a:Ly1/f1;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/StringBuilder;

    sget-object v4, Ly1/f1;->a:Ly1/f1;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v4, Ly1/r;->a:Ly1/r;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Character;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, Lx1/r;->a:Lx1/r;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Integer;

    sget-object v5, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ly1/o0;->a:Ly1/o0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Long;

    sget-object v5, Ly1/o0;->a:Ly1/o0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/math/BigInteger;

    sget-object v5, Ly1/m;->c:Ly1/m;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v5, Ly1/l;->c:Ly1/l;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Ly1/b0;->b:Ly1/b0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Float;

    sget-object v5, Ly1/b0;->b:Ly1/b0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Ly1/n;->a:Ly1/n;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, [C

    new-instance v6, Ly1/q;

    invoke-direct {v6}, Ly1/q;-><init>()V

    invoke-virtual {v0, v1, v6}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ly1/o0;->a:Ly1/o0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ly1/x0;->a:Ly1/x0;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v1, v5}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/Currency;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/net/Inet4Address;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/net/Inet6Address;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/net/URL;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Lt1/g;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1, v4}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Ly1/g;->a:Ly1/g;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lx1/z;->a:Lx1/z;

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Cloneable;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Ljava/io/Closeable;

    invoke-virtual {v0, v1, v3}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    const-class v1, Lt1/f;

    new-instance v2, Lx1/m;

    invoke-direct {v2}, Lx1/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lw1/i;->m:Z

    return v0
.end method

.method public t(Ljava/lang/reflect/Type;Lx1/s;)V
    .locals 3

    invoke-static {p1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw1/i;->b:Ld2/f;

    invoke-virtual {v1, p1}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    if-nez v1, :cond_0

    new-instance v1, Ld2/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld2/f;-><init>(I)V

    iget-object v2, p0, Lw1/i;->b:Ld2/f;

    invoke-virtual {v2, p1, v1}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/i;->a:Ld2/f;

    invoke-virtual {v0, p1, p2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/i;->d:Z

    return-void
.end method
