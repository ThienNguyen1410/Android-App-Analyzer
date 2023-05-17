.class public Lcom/facebook/stetho/server/http/ExactPathMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/server/http/PathMatcher;


# instance fields
.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/server/http/ExactPathMatcher;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/server/http/ExactPathMatcher;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
