.class public final Lx7/b5;
.super Lx7/i9;
.source ""

# interfaces
.implements Lx7/oa;


# static fields
.field private static final zza:Lx7/b5;


# instance fields
.field private zze:Lx7/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/b5;

    invoke-direct {v0}, Lx7/b5;-><init>()V

    sput-object v0, Lx7/b5;->zza:Lx7/b5;

    const-class v1, Lx7/b5;

    invoke-static {v1, v0}, Lx7/i9;->s(Ljava/lang/Class;Lx7/i9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/i9;-><init>()V

    invoke-static {}, Lx7/i9;->n()Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/b5;->zze:Lx7/n9;

    return-void
.end method

.method public static synthetic B(Lx7/b5;Lx7/d5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx7/b5;->zze:Lx7/n9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx7/i9;->o(Lx7/n9;)Lx7/n9;

    move-result-object v0

    iput-object v0, p0, Lx7/b5;->zze:Lx7/n9;

    :cond_0
    iget-object p0, p0, Lx7/b5;->zze:Lx7/n9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lx7/z4;
    .locals 1

    sget-object v0, Lx7/b5;->zza:Lx7/b5;

    invoke-virtual {v0}, Lx7/i9;->t()Lx7/f9;

    move-result-object v0

    check-cast v0, Lx7/z4;

    return-object v0
.end method

.method public static synthetic y()Lx7/b5;
    .locals 1

    sget-object v0, Lx7/b5;->zza:Lx7/b5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/b5;->zze:Lx7/n9;

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
    sget-object p1, Lx7/b5;->zza:Lx7/b5;

    return-object p1

    :cond_1
    new-instance p1, Lx7/z4;

    invoke-direct {p1, p3}, Lx7/z4;-><init>(Lx7/j4;)V

    return-object p1

    :cond_2
    new-instance p1, Lx7/b5;

    invoke-direct {p1}, Lx7/b5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lx7/d5;

    aput-object p3, p1, p2

    sget-object p2, Lx7/b5;->zza:Lx7/b5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lx7/i9;->q(Lx7/na;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Lx7/d5;
    .locals 1

    iget-object p1, p0, Lx7/b5;->zze:Lx7/n9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/d5;

    return-object p1
.end method
