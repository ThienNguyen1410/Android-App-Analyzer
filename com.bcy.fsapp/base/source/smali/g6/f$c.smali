.class public Lg6/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/c;)V
    .locals 1

    const-string v0, "cameraEffectContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1}, Lg6/f;->a(Lg6/f;Lh6/c;)V

    return-void
.end method

.method public b(Lh6/f;)V
    .locals 1

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->b(Lg6/f;Lh6/f;Lg6/f$c;)V

    return-void
.end method

.method public c(Lh6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/g<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "medium"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {p1, p0}, Lg6/f;->r(Lh6/g;Lg6/f$c;)V

    return-void
.end method

.method public d(Lh6/h;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->c(Lg6/f;Lh6/h;Lg6/f$c;)V

    return-void
.end method

.method public e(Lh6/i;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->f(Lg6/f;Lh6/i;Lg6/f$c;)V

    return-void
.end method

.method public f(Lh6/j;)V
    .locals 1

    const-string v0, "photoContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->d(Lg6/f;Lh6/j;Lg6/f$c;)V

    return-void
.end method

.method public g(Lh6/k;)V
    .locals 1

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->h(Lg6/f;Lh6/k;Lg6/f$c;)V

    return-void
.end method

.method public h(Lh6/l;)V
    .locals 1

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->i(Lg6/f;Lh6/l;Lg6/f$c;)V

    return-void
.end method

.method public i(Lh6/m;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->j(Lg6/f;Lh6/m;Lg6/f$c;)V

    return-void
.end method
