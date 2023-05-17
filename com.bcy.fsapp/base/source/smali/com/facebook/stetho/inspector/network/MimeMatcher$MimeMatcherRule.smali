.class Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/MimeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimeMatcherRule"
.end annotation


# instance fields
.field private final mHasWildcard:Z

.field private final mMatchPrefix:Ljava/lang/String;

.field private final mResultIfMatched:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "*"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple wildcards present in rule expression "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getResultIfMatched()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
