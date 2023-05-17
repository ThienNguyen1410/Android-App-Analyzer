.class public final Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb;

.field public static b:La;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    sput-object v0, Lb;->a:Lb;

    sget-object v0, La;->o:La;

    sput-object v0, Lb;->b:La;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lb;La;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb;->c(La;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La;->o:La;

    invoke-virtual {p0, v0, p1, p2}, Lb;->c(La;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La;->n:La;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb;->d(Lb;La;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(La;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, La;->i()I

    move-result p1

    sget-object v0, Lb;->b:La;

    invoke-virtual {v0}, La;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const-string p1, "AudioPlayers"

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final e(La;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lb;->b:La;

    return-void
.end method
