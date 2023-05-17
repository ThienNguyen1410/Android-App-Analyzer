.class public final synthetic Ld8/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/u6;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Exception;

.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/u6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/t6;->m:Ld8/u6;

    iput p2, p0, Ld8/t6;->n:I

    iput-object p3, p0, Ld8/t6;->o:Ljava/lang/Exception;

    iput-object p4, p0, Ld8/t6;->p:[B

    iput-object p5, p0, Ld8/t6;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld8/t6;->m:Ld8/u6;

    iget v1, p0, Ld8/t6;->n:I

    iget-object v2, p0, Ld8/t6;->o:Ljava/lang/Exception;

    iget-object v3, p0, Ld8/t6;->p:[B

    iget-object v4, p0, Ld8/t6;->q:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld8/u6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
