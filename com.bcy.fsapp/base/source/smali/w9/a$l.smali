.class public final Lw9/a$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lw9/a$l;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lw9/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/a$l;-><init>(Z)V

    sput-object v0, Lw9/a$l;->c:Lw9/a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/a;->b()Lw9/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lw9/a$b;->e(Lw9/a$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw9/a$l;)V
    .locals 1

    invoke-static {}, Lw9/a;->b()Lw9/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw9/a$b;->d(Lw9/a$l;Lw9/a$l;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lw9/a$l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lw9/a$l;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
