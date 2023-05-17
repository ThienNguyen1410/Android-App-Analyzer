.class public final Lx7/i5;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/i5;


# instance fields
.field private zze:Lx7/m9;

.field private zzf:Lx7/m9;

.field private zzg:Lx7/n9;

.field private zzh:Lx7/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i5;

    invoke-direct {v0}, Lx7/i5;-><init>()V

    sput-object v0, Lx7/i5;->zza:Lx7/i5;

    const-class v1, Lx7/i5;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    invoke-static {}, Lx7/i9;->k()Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zze:Lx7/m9;

    invoke-static {}, Lx7/i9;->k()Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzf:Lx7/m9;

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    return-void
.end method

.method public static C()Lx7/h5;
    .locals 1

    sget-object v0, Lx7/i5;->zza:Lx7/i5;

    invoke-virtual {v0}, Lx7/i9;->t()Lx7/f9;

    move-result-object v0

    check-cast v0, Lx7/h5;

    return-object v0
.end method

.method public static synthetic D()Lx7/i5;
    .locals 1

    sget-object v0, Lx7/i5;->zza:Lx7/i5;

    return-object v0
.end method

.method public static E()Lx7/i5;
    .locals 1

    sget-object v0, Lx7/i5;->zza:Lx7/i5;

    return-object v0
.end method

.method public static synthetic M(Lx7/i5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lx7/i5;->zze:Lx7/m9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->l(Lx7/m9;)Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zze:Lx7/m9;

    :cond_0
    iget-object p0, p0, Lx7/i5;->zze:Lx7/m9;

    invoke-static {p1, p0}, Lx7/q7;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lx7/i5;)V
    .locals 1

    invoke-static {}, Lx7/i9;->k()Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zze:Lx7/m9;

    return-void
.end method

.method public static synthetic O(Lx7/i5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lx7/i5;->zzf:Lx7/m9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->l(Lx7/m9;)Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzf:Lx7/m9;

    :cond_0
    iget-object p0, p0, Lx7/i5;->zzf:Lx7/m9;

    invoke-static {p1, p0}, Lx7/q7;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lx7/i5;)V
    .locals 1

    invoke-static {}, Lx7/i9;->k()Lx7/m9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzf:Lx7/m9;

    return-void
.end method

.method public static synthetic Q(Lx7/i5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lx7/i5;->X()V

    iget-object p0, p0, Lx7/i5;->zzg:Lx7/n9;

    invoke-static {p1, p0}, Lx7/q7;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lx7/i5;)V
    .locals 1

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    return-void
.end method

.method public static synthetic S(Lx7/i5;I)V
    .locals 0

    invoke-virtual {p0}, Lx7/i5;->X()V

    iget-object p0, p0, Lx7/i5;->zzg:Lx7/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T(Lx7/i5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lx7/i5;->Y()V

    iget-object p0, p0, Lx7/i5;->zzh:Lx7/n9;

    invoke-static {p1, p0}, Lx7/q7;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V(Lx7/i5;)V
    .locals 1

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    return-void
.end method

.method public static synthetic W(Lx7/i5;I)V
    .locals 0

    invoke-virtual {p0}, Lx7/i5;->Y()V

    iget-object p0, p0, Lx7/i5;->zzh:Lx7/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lx7/i5;->zze:Lx7/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B(I)Lx7/q4;
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q4;

    return-object p1
.end method

.method public final F(I)Lx7/k5;
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/k5;

    return-object p1
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzf:Lx7/m9;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/i5;->zze:Lx7/m9;

    return-object v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->o(Lx7/n9;)Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->o(Lx7/n9;)Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lx7/i5;->zza:Lx7/i5;

    return-object p1

    :cond_1
    new-instance p1, Lx7/h5;

    invoke-direct {p1, p2}, Lx7/h5;-><init>(Lx7/j4;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/i5;

    invoke-direct {p1}, Lx7/i5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lx7/q4;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lx7/k5;

    aput-object p2, p1, p3

    sget-object p2, Lx7/i5;->zza:Lx7/i5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lx7/i5;->zzg:Lx7/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzf:Lx7/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lx7/i5;->zzh:Lx7/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
