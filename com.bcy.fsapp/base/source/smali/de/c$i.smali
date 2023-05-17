.class public Lde/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltf/j$d;


# direct methods
.method public constructor <init>(Lde/c;Ltf/j$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/c$i;->a:Landroid/os/Handler;

    iput-object p2, p0, Lde/c$i;->b:Ltf/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Lde/c;Ltf/j$d;Lde/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;)V

    return-void
.end method

.method public static synthetic d(Lde/c$i;)Ltf/j$d;
    .locals 0

    iget-object p0, p0, Lde/c$i;->b:Ltf/j$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lde/c$i$a;

    invoke-direct {v1, p0, p1}, Lde/c$i$a;-><init>(Lde/c$i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lde/c$i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/c$i$b;-><init>(Lde/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lde/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lde/c$i$c;

    invoke-direct {v1, p0}, Lde/c$i$c;-><init>(Lde/c$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
