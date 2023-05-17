.class public final Lcom/facebook/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$a;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/AuthenticationTokenManager;->e(Lcom/facebook/b;)V

    return-void
.end method
