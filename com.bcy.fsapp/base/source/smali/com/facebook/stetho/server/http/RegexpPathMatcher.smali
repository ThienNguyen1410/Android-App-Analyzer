.class public Lcom/facebook/stetho/server/http/RegexpPathMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/server/http/PathMatcher;


# instance fields
.field private final mPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/server/http/RegexpPathMatcher;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/server/http/RegexpPathMatcher;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
