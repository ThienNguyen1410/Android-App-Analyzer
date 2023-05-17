.class public Lcom/google/protobuf/s1$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/google/protobuf/s1$c$b;

.field public e:Lcom/google/protobuf/t1;

.field public f:Lcom/google/protobuf/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/s1$c$a;->a:Z

    iput-boolean v0, p0, Lcom/google/protobuf/s1$c$a;->b:Z

    iput-boolean v0, p0, Lcom/google/protobuf/s1$c$a;->c:Z

    sget-object v0, Lcom/google/protobuf/s1$c$b;->m:Lcom/google/protobuf/s1$c$b;

    iput-object v0, p0, Lcom/google/protobuf/s1$c$a;->d:Lcom/google/protobuf/s1$c$b;

    invoke-static {}, Lcom/google/protobuf/u1;->c()Lcom/google/protobuf/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s1$c$a;->f:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/s1$c;
    .locals 9

    new-instance v8, Lcom/google/protobuf/s1$c;

    iget-object v1, p0, Lcom/google/protobuf/s1$c$a;->f:Lcom/google/protobuf/u1;

    iget-boolean v2, p0, Lcom/google/protobuf/s1$c$a;->a:Z

    iget-boolean v3, p0, Lcom/google/protobuf/s1$c$a;->b:Z

    iget-boolean v4, p0, Lcom/google/protobuf/s1$c$a;->c:Z

    iget-object v5, p0, Lcom/google/protobuf/s1$c$a;->d:Lcom/google/protobuf/s1$c$b;

    iget-object v6, p0, Lcom/google/protobuf/s1$c$a;->e:Lcom/google/protobuf/t1;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/s1$c;-><init>(Lcom/google/protobuf/u1;ZZZLcom/google/protobuf/s1$c$b;Lcom/google/protobuf/t1;Lcom/google/protobuf/s1$a;)V

    return-object v8
.end method
