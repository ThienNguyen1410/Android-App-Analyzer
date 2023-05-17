.class public final Ldf/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a$b;
    }
.end annotation


# static fields
.field public static e:Ldf/a;


# instance fields
.field public a:Lif/d;

.field public b:Lhf/a;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lif/d;Lhf/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a;->a:Lif/d;

    iput-object p2, p0, Ldf/a;->b:Lhf/a;

    iput-object p3, p0, Ldf/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Ldf/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lif/d;Lhf/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Ldf/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldf/a;-><init>(Lif/d;Lhf/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Ldf/a;
    .locals 1

    sget-object v0, Ldf/a;->e:Ldf/a;

    if-nez v0, :cond_0

    new-instance v0, Ldf/a$b;

    invoke-direct {v0}, Ldf/a$b;-><init>()V

    invoke-virtual {v0}, Ldf/a$b;->a()Ldf/a;

    move-result-object v0

    sput-object v0, Ldf/a;->e:Ldf/a;

    :cond_0
    sget-object v0, Ldf/a;->e:Ldf/a;

    return-object v0
.end method


# virtual methods
.method public a()Lhf/a;
    .locals 1

    iget-object v0, p0, Ldf/a;->b:Lhf/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldf/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lif/d;
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lif/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Ldf/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
