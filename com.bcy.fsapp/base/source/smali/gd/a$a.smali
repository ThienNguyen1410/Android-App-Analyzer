.class public Lgd/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->k(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lgd/a$a;->c:Lgd/a;

    iput-object p2, p0, Lgd/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgd/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashReporterClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lgd/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lgd/a$a;->c:Lgd/a;

    invoke-static {p1}, Lgd/a;->a(Lgd/a;)Lcom/mapbox/android/telemetry/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/a0;->C(Lcom/mapbox/android/telemetry/m0;)Z

    return-void
.end method

.method public b(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CrashReporterClient"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lgd/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgd/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lgd/a$a;->c:Lgd/a;

    invoke-static {p1}, Lgd/a;->a(Lgd/a;)Lcom/mapbox/android/telemetry/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/a0;->C(Lcom/mapbox/android/telemetry/m0;)Z

    return-void
.end method
