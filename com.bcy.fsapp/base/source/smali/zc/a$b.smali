.class public Lzc/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0

    iput-object p1, p0, Lzc/a$b;->a:Lzc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzc/a$b;)V
    .locals 0

    invoke-direct {p0}, Lzc/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lzc/a$b;->a:Lzc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzc/a;->d(Lzc/a;Z)Z

    iget-object v0, p0, Lzc/a$b;->a:Lzc/a;

    invoke-static {v0}, Lzc/a;->e(Lzc/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lzc/a$b;->a:Lzc/a;

    invoke-static {p1}, Lzc/a;->c(Lzc/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lzc/b;

    invoke-direct {p2, p0}, Lzc/b;-><init>(Lzc/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
