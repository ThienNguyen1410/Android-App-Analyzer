.class public Lpe/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lte/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/d<",
        "Lpe/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    new-instance v2, Lpe/b;

    invoke-direct {v2}, Lpe/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Llb/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    iput-object v0, p0, Lpe/e$a;->a:Lcom/google/gson/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/e$a;->c(Ljava/lang/String;)Lpe/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpe/e;

    invoke-virtual {p0, p1}, Lpe/e$a;->d(Lpe/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lpe/e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpe/e$a;->a:Lcom/google/gson/c;

    const-class v1, Lpe/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deserialize session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lpe/e;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpe/m;->a()Lpe/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpe/e$a;->a:Lcom/google/gson/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to serialize session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method
