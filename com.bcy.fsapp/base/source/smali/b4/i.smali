.class public final Lb4/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/e<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/b;->o:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lo3/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/e;

    move-result-object v0

    sput-object v0, Lb4/i;->a:Lo3/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lo3/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/e;

    move-result-object v0

    sput-object v0, Lb4/i;->b:Lo3/e;

    return-void
.end method
