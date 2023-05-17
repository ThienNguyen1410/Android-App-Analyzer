.class public Lef/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/c;


# direct methods
.method public constructor <init>(Lef/c;)V
    .locals 0

    iput-object p1, p0, Lef/c$b;->a:Lef/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    invoke-static {v0}, Lef/c;->i(Lef/c;)Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    invoke-static {v0}, Lef/c;->i(Lef/c;)Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->n(Lrf/a;)V

    :cond_0
    return-void
.end method
