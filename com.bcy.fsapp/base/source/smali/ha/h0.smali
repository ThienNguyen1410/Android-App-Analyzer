.class public final synthetic Lha/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/h0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha/h0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lha/i0;->c(Ljava/util/concurrent/CountDownLatch;Lh8/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
