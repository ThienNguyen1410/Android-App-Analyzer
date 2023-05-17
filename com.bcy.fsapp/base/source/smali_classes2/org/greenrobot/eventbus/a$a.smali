.class public Lorg/greenrobot/eventbus/a$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/eventbus/a$c;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/a$c;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/a$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/a$a;->a()Lorg/greenrobot/eventbus/a$c;

    move-result-object v0

    return-object v0
.end method
