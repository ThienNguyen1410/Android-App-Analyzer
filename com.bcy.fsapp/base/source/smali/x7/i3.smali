.class public final Lx7/i3;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/i3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lx7/n9;

.field private zzi:Z

.field private zzj:Lx7/p3;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i3;

    invoke-direct {v0}, Lx7/i3;-><init>()V

    sput-object v0, Lx7/i3;->zza:Lx7/i3;

    const-class v1, Lx7/i3;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx7/i3;->zzg:Ljava/lang/String;

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i3;->zzh:Lx7/n9;

    return-void
.end method

.method public static synthetic A()Lx7/i3;
    .locals 1

    sget-object v0, Lx7/i3;->zza:Lx7/i3;

    return-object v0
.end method

.method public static synthetic F(Lx7/i3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lx7/i3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx7/i3;->zze:I

    iput-object p1, p0, Lx7/i3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lx7/i3;ILx7/k3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx7/i3;->zzh:Lx7/n9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->o(Lx7/n9;)Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/i3;->zzh:Lx7/n9;

    :cond_0
    iget-object p0, p0, Lx7/i3;->zzh:Lx7/n9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static z()Lx7/h3;
    .locals 1

    sget-object v0, Lx7/i3;->zza:Lx7/i3;

    invoke-virtual {v0}, Lx7/i9;->t()Lx7/f9;

    move-result-object v0

    check-cast v0, Lx7/h3;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lx7/k3;
    .locals 1

    iget-object v0, p0, Lx7/i3;->zzh:Lx7/n9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/k3;

    return-object p1
.end method

.method public final C()Lx7/p3;
    .locals 1

    iget-object v0, p0, Lx7/i3;->zzj:Lx7/p3;

    if-nez v0, :cond_0

    invoke-static {}, Lx7/p3;->y()Lx7/p3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/i3;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/i3;->zzh:Lx7/n9;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lx7/i3;->zzk:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lx7/i3;->zzl:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lx7/i3;->zzm:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lx7/i3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lx7/i3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lx7/i3;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lx7/i3;->zza:Lx7/i3;

    return-object p1

    :cond_1
    new-instance p1, Lx7/h3;

    invoke-direct {p1, p2}, Lx7/h3;-><init>(Lx7/e3;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/i3;

    invoke-direct {p1}, Lx7/i3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-class p2, Lx7/k3;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lx7/i3;->zza:Lx7/i3;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget-object v0, p0, Lx7/i3;->zzh:Lx7/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lx7/i3;->zzf:I

    return v0
.end method
