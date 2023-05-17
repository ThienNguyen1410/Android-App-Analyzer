.class public Lb/b$b;
.super Lb/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;)V
    .locals 0

    iput-object p1, p0, Lb/b$b;->a:Lb/b;

    invoke-direct {p0}, Lb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public M0(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lb/b$b;->a:Lb/b;

    iget-object v1, v0, Lb/b;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lb/b$c;

    invoke-direct {v2, v0, p1, p2}, Lb/b$c;-><init>(Lb/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
