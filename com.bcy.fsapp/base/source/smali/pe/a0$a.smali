.class public Lpe/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lte/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/d<",
        "Lpe/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    iput-object v0, p0, Lpe/a0$a;->a:Lcom/google/gson/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/a0$a;->c(Ljava/lang/String;)Lpe/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpe/a0;

    invoke-virtual {p0, p1}, Lpe/a0$a;->d(Lpe/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lpe/a0;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpe/a0$a;->a:Lcom/google/gson/c;

    const-class v1, Lpe/a0;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lpe/a0;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpe/m;->a()Lpe/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpe/a0$a;->a:Lcom/google/gson/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method
