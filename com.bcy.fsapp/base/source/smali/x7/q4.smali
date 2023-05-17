.class public final Lx7/q4;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/q4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/q4;

    invoke-direct {v0}, Lx7/q4;-><init>()V

    sput-object v0, Lx7/q4;->zza:Lx7/q4;

    const-class v1, Lx7/q4;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx7/i9;-><init>()V

    return-void
.end method

.method public static synthetic A()Lx7/q4;
    .locals 1

    sget-object v0, Lx7/q4;->zza:Lx7/q4;

    return-object v0
.end method

.method public static synthetic B(Lx7/q4;I)V
    .locals 1

    iget v0, p0, Lx7/q4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx7/q4;->zze:I

    iput p1, p0, Lx7/q4;->zzf:I

    return-void
.end method

.method public static synthetic C(Lx7/q4;J)V
    .locals 1

    iget v0, p0, Lx7/q4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx7/q4;->zze:I

    iput-wide p1, p0, Lx7/q4;->zzg:J

    return-void
.end method

.method public static z()Lx7/p4;
    .locals 1

    sget-object v0, Lx7/q4;->zza:Lx7/q4;

    invoke-virtual {v0}, Lx7/i9;->t()Lx7/f9;

    move-result-object v0

    check-cast v0, Lx7/p4;

    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget v0, p0, Lx7/q4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lx7/q4;->zze:I

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
    sget-object p1, Lx7/q4;->zza:Lx7/q4;

    return-object p1

    :cond_1
    new-instance p1, Lx7/p4;

    invoke-direct {p1, p3}, Lx7/p4;-><init>(Lx7/j4;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/q4;

    invoke-direct {p1}, Lx7/q4;-><init>()V

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

    sget-object p2, Lx7/q4;->zza:Lx7/q4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget v0, p0, Lx7/q4;->zzf:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lx7/q4;->zzg:J

    return-wide v0
.end method
