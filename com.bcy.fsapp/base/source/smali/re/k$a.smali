.class public Lre/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/a0;)Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    new-instance v0, Lpe/p;

    invoke-direct {v0, p1}, Lpe/p;-><init>(Lpe/a0;)V

    invoke-virtual {v0}, Lpe/p;->d()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    return-object p1
.end method
