.class public Lq3/k$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lq3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lg4/g;

.field public final synthetic c:Lq3/k;


# direct methods
.method public constructor <init>(Lq3/k;Lg4/g;Lq3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/g;",
            "Lq3/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/k$d;->c:Lq3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/k$d;->b:Lg4/g;

    iput-object p3, p0, Lq3/k$d;->a:Lq3/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lq3/k$d;->c:Lq3/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3/k$d;->a:Lq3/l;

    iget-object v2, p0, Lq3/k$d;->b:Lg4/g;

    invoke-virtual {v1, v2}, Lq3/l;->r(Lg4/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
