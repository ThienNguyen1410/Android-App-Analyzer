.class public Lcom/google/firebase/crashlytics/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->e(Ly9/d;Lab/f;Lza/a;Lza/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh8/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
