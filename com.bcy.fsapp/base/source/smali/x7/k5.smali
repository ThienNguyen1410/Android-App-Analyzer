.class public final Lx7/k5;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/k5;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx7/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/k5;

    invoke-direct {v0}, Lx7/k5;-><init>()V

    sput-object v0, Lx7/k5;->zza:Lx7/k5;

    const-class v1, Lx7/k5;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    invoke-static {}, Lx7/i9;->k()Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/k5;->zzg:Lx7/m9;

    return-void
.end method

.method public static A()Lx7/j5;
    .locals 1

    sget-object v0, Lx7/k5;->zza:Lx7/k5;

    invoke-virtual {v0}, Lx7/i9;->t()Lx7/f9;

    move-result-object v0

    check-cast v0, Lx7/j5;

    return-object v0
.end method

.method public static synthetic B()Lx7/k5;
    .locals 1

    sget-object v0, Lx7/k5;->zza:Lx7/k5;

    return-object v0
.end method

.method public static synthetic D(Lx7/k5;I)V
    .locals 1

    iget v0, p0, Lx7/k5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx7/k5;->zze:I

    iput p1, p0, Lx7/k5;->zzf:I

    return-void
.end method

.method public static synthetic E(Lx7/k5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lx7/k5;->zzg:Lx7/m9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->l(Lx7/m9;)Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/k5;->zzg:Lx7/m9;

    :cond_0
    iget-object p0, p0, Lx7/k5;->zzg:Lx7/m9;

    invoke-static {p1, p0}, Lx7/q7;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/k5;->zzg:Lx7/m9;

    return-object v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lx7/k5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lx7/k5;->zza:Lx7/k5;

    return-object p1

    :cond_1
    new-instance p1, Lx7/j5;

    invoke-direct {p1, p3}, Lx7/j5;-><init>(Lx7/j4;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/k5;

    invoke-direct {p1}, Lx7/k5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lx7/k5;->zza:Lx7/k5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lx7/i9;->q(Lx7/na;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lx7/k5;->zzg:Lx7/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lx7/k5;->zzf:I

    return v0
.end method

.method public final z(I)J
    .locals 2

    iget-object v0, p0, Lx7/k5;->zzg:Lx7/m9;

    invoke-interface {v0, p1}, Lx7/m9;->m(I)J

    move-result-wide v0

    return-wide v0
.end method
