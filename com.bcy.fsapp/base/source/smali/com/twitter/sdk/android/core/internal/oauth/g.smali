.class public final synthetic Lcom/twitter/sdk/android/core/internal/oauth/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->a:Lcom/twitter/sdk/android/core/internal/oauth/h;

    return-void
.end method


# virtual methods
.method public final intercept(Lbi/x$a;)Lbi/f0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->a:Lcom/twitter/sdk/android/core/internal/oauth/h;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/h;->a(Lcom/twitter/sdk/android/core/internal/oauth/h;Lbi/x$a;)Lbi/f0;

    move-result-object p1

    return-object p1
.end method
