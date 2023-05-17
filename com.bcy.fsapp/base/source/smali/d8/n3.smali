.class public final Ld8/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ld8/l3;

.field public final n:I

.field public final o:Ljava/lang/Throwable;

.field public final p:[B

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld8/l3;ILjava/lang/Throwable;[BLjava/util/Map;Ld8/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld8/n3;->m:Ld8/l3;

    iput p3, p0, Ld8/n3;->n:I

    iput-object p4, p0, Ld8/n3;->o:Ljava/lang/Throwable;

    iput-object p5, p0, Ld8/n3;->p:[B

    iput-object p1, p0, Ld8/n3;->q:Ljava/lang/String;

    iput-object p6, p0, Ld8/n3;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld8/n3;->m:Ld8/l3;

    iget-object v1, p0, Ld8/n3;->q:Ljava/lang/String;

    iget v2, p0, Ld8/n3;->n:I

    iget-object v3, p0, Ld8/n3;->o:Ljava/lang/Throwable;

    iget-object v4, p0, Ld8/n3;->p:[B

    iget-object v5, p0, Ld8/n3;->r:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ld8/l3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
