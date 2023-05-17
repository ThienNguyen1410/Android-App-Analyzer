.class public final synthetic Lt5/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt5/x$b;

.field public final synthetic n:Lt5/t;


# direct methods
.method public synthetic constructor <init>(Lt5/x$b;Lt5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w;->m:Lt5/x$b;

    iput-object p2, p0, Lt5/w;->n:Lt5/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/w;->m:Lt5/x$b;

    iget-object v1, p0, Lt5/w;->n:Lt5/t;

    invoke-static {v0, v1}, Lt5/x;->c(Lt5/x$b;Lt5/t;)V

    return-void
.end method
