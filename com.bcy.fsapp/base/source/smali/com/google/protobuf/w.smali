.class public Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$a;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static c:Z = true

.field public static volatile d:Lcom/google/protobuf/w;

.field public static final e:Lcom/google/protobuf/w;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/w$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/w;->d()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/w;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/w;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/w;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/w;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/w;
    .locals 2

    sget-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/w;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    :goto_0
    sput-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/w;->b:Z

    return v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/protobuf/s;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/x0;I)Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/x0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/w$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    return-object p1
.end method
