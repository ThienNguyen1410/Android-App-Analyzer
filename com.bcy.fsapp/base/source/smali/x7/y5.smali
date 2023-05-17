.class public final Lx7/y5;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/y5;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx7/n9;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/y5;

    invoke-direct {v0}, Lx7/y5;-><init>()V

    sput-object v0, Lx7/y5;->zza:Lx7/y5;

    const-class v1, Lx7/y5;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/y5;->zzg:Lx7/n9;

    const-string v0, ""

    iput-object v0, p0, Lx7/y5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lx7/y5;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()Lx7/y5;
    .locals 1

    sget-object v0, Lx7/y5;->zza:Lx7/y5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/y5;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/y5;->zzg:Lx7/n9;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lx7/y5;->zzj:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lx7/y5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lx7/y5;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lx7/y5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lx7/y5;->zzf:I

    invoke-static {v0}, Lx7/x5;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    sget-object p1, Lx7/y5;->zza:Lx7/y5;

    return-object p1

    :cond_1
    new-instance p1, Lx7/u5;

    invoke-direct {p1, p2}, Lx7/u5;-><init>(Lx7/n5;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/y5;

    invoke-direct {p1}, Lx7/y5;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lx7/w5;->a:Lx7/k9;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lx7/y5;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lx7/y5;->zza:Lx7/y5;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lx7/i9;->q(Lx7/na;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lx7/y5;->zzk:D

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/y5;->zzh:Ljava/lang/String;

    return-object v0
.end method
