.class public Ly0/a$e;
.super Ly0/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Ly0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/a$c;-><init>(Ly0/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ly0/a$e;->b:Landroid/view/Choreographer;

    new-instance p1, Ly0/a$e$a;

    invoke-direct {p1, p0}, Ly0/a$e$a;-><init>(Ly0/a$e;)V

    iput-object p1, p0, Ly0/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ly0/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ly0/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
