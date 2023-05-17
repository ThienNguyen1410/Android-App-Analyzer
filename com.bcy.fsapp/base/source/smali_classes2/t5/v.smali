.class public final synthetic Lt5/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt5/x$b;


# direct methods
.method public synthetic constructor <init>(Lt5/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v;->m:Lt5/x$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/v;->m:Lt5/x$b;

    invoke-static {v0}, Lt5/x;->b(Lt5/x$b;)V

    return-void
.end method
