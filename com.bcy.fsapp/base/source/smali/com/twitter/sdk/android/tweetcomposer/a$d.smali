.class public Lcom/twitter/sdk/android/tweetcomposer/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Loe/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe/d;

    invoke-direct {v0}, Loe/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$d;->a:Loe/d;

    return-void
.end method


# virtual methods
.method public a(Lpe/a0;)Lpe/p;
    .locals 1

    invoke-static {}, Lpe/x;->h()Lpe/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpe/x;->d(Lpe/a0;)Lpe/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Loe/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$d;->a:Loe/d;

    return-object v0
.end method
