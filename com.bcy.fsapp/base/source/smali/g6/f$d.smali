.class public final Lg6/f$d;
.super Lg6/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lh6/h;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt4/p;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lh6/i;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->g(Lg6/f;Lh6/i;Lg6/f$c;)V

    return-void
.end method

.method public i(Lh6/m;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt4/p;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
