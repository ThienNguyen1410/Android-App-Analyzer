.class public final Lsa/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsa/d$b;->b:Ljava/util/Map;

    iput-object p1, p0, Lsa/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lsa/d;
    .locals 4

    new-instance v0, Lsa/d;

    iget-object v1, p0, Lsa/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lsa/d$b;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lsa/d$b;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lsa/d$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lsa/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lsa/d$b;"
        }
    .end annotation

    iget-object v0, p0, Lsa/d$b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsa/d$b;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lsa/d$b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
