.class public Lcom/google/protobuf/u;
.super Lcom/google/protobuf/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$a;,
        Lcom/google/protobuf/u$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/protobuf/u;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/u$a;",
            "Lcom/google/protobuf/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/u$a;",
            "Lcom/google/protobuf/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/u;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/u;->j:Lcom/google/protobuf/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/u;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    sget-object p1, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    invoke-direct {p0, p1}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/w;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u;->f:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u;->g:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u;->h:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u;->i:Ljava/util/Map;

    return-void
.end method

.method public static g()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u;->j:Lcom/google/protobuf/u;

    return-object v0
.end method


# virtual methods
.method public e(Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->f(Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/u;->h:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/u$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/p$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u$b;

    return-object p1
.end method
