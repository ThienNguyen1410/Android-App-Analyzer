.class public final Lx7/p5;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/p5;


# instance fields
.field private zze:Lx7/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/p5;

    invoke-direct {v0}, Lx7/p5;-><init>()V

    sput-object v0, Lx7/p5;->zza:Lx7/p5;

    const-class v1, Lx7/p5;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/p5;->zze:Lx7/n9;

    return-void
.end method

.method public static synthetic y()Lx7/p5;
    .locals 1

    sget-object v0, Lx7/p5;->zza:Lx7/p5;

    return-object v0
.end method

.method public static z()Lx7/p5;
    .locals 1

    sget-object v0, Lx7/p5;->zza:Lx7/p5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/p5;->zze:Lx7/n9;

    return-object v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lx7/p5;->zza:Lx7/p5;

    return-object p1

    :cond_1
    new-instance p1, Lx7/o5;

    invoke-direct {p1, p3}, Lx7/o5;-><init>(Lx7/n5;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/p5;

    invoke-direct {p1}, Lx7/p5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lx7/r5;

    aput-object p3, p1, p2

    sget-object p2, Lx7/p5;->zza:Lx7/p5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lx7/p5;->zze:Lx7/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
