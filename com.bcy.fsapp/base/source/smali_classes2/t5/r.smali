.class public final synthetic Lt5/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt5/s$a;


# direct methods
.method public synthetic constructor <init>(Lt5/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r;->m:Lt5/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/r;->m:Lt5/s$a;

    invoke-static {v0}, Lt5/s;->a(Lt5/s$a;)V

    return-void
.end method
