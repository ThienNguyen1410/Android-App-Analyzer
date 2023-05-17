.class public Lre/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lre/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/h<",
        "Lpe/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lre/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lre/k$a;

    invoke-direct {v0}, Lre/k$a;-><init>()V

    invoke-direct {p0, v0}, Lre/k;-><init>(Lre/k$a;)V

    return-void
.end method

.method public constructor <init>(Lre/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/k;->a:Lre/k$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpe/m;)V
    .locals 0

    check-cast p1, Lpe/a0;

    invoke-virtual {p0, p1}, Lre/k;->b(Lpe/a0;)V

    return-void
.end method

.method public b(Lpe/a0;)V
    .locals 2

    iget-object v0, p0, Lre/k;->a:Lre/k$a;

    invoke-virtual {v0, p1}, Lre/k$a;->a(Lpe/a0;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lui/b;

    move-result-object p1

    invoke-interface {p1}, Lui/b;->d()Lui/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
