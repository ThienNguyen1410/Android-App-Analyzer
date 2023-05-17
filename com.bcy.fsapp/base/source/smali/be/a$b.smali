.class public Lbe/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/a;->i(Ltf/i;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Ltf/j$d;

.field public final synthetic o:Lbe/a;


# direct methods
.method public constructor <init>(Lbe/a;Landroid/graphics/Bitmap;Ltf/j$d;)V
    .locals 0

    iput-object p1, p0, Lbe/a$b;->o:Lbe/a;

    iput-object p2, p0, Lbe/a$b;->m:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lbe/a$b;->n:Ltf/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbe/a$b;->o:Lbe/a;

    iget-object v1, p0, Lbe/a$b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lbe/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbe/a$b$a;

    invoke-direct {v2, p0, v0}, Lbe/a$b$a;-><init>(Lbe/a$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
