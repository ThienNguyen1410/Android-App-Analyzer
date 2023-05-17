.class public interface abstract Lcom/twitter/sdk/android/core/services/AccountService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lui/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "skip_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "include_email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lui/b<",
            "Lue/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/1.1/account/verify_credentials.json"
    .end annotation
.end method
