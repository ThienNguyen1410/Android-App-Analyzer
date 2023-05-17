.class public final synthetic Ll9/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/q1;


# instance fields
.field public final synthetic a:Ll9/r1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll9/r1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/k1;->a:Ll9/r1;

    iput-object p2, p0, Ll9/k1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/k1;->a:Ll9/r1;

    iget-object v1, p0, Ll9/k1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll9/r1;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
