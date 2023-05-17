.class public final Lx7/t5;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/t5;


# instance fields
.field private zze:I

.field private zzf:Lx7/n9;

.field private zzg:Lx7/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/t5;

    invoke-direct {v0}, Lx7/t5;-><init>()V

    sput-object v0, Lx7/t5;->zza:Lx7/t5;

    const-class v1, Lx7/t5;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/t5;->zzf:Lx7/n9;

    return-void
.end method

.method public static synthetic y()Lx7/t5;
    .locals 1

    sget-object v0, Lx7/t5;->zza:Lx7/t5;

    return-object v0
.end method


# virtual methods
.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lx7/t5;->zza:Lx7/t5;

    return-object p1

    :cond_1
    new-instance p1, Lx7/s5;

    invoke-direct {p1, p2}, Lx7/s5;-><init>(Lx7/n5;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/t5;

    invoke-direct {p1}, Lx7/t5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lx7/y5;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lx7/t5;->zza:Lx7/t5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lx7/i9;->q(Lx7/na;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lx7/p5;
    .locals 1

    iget-object v0, p0, Lx7/t5;->zzg:Lx7/p5;

    if-nez v0, :cond_0

    invoke-static {}, Lx7/p5;->z()Lx7/p5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/t5;->zzf:Lx7/n9;

    return-object v0
.end method
