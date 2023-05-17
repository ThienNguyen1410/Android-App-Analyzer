.class public Lhi/f$l$a;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f$l;->e(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lhi/i;

.field public final synthetic o:Lhi/f$l;


# direct methods
.method public varargs constructor <init>(Lhi/f$l;Ljava/lang/String;[Ljava/lang/Object;Lhi/i;)V
    .locals 0

    iput-object p1, p0, Lhi/f$l$a;->o:Lhi/f$l;

    iput-object p4, p0, Lhi/f$l$a;->n:Lhi/i;

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhi/f$l$a;->o:Lhi/f$l;

    iget-object v0, v0, Lhi/f$l;->o:Lhi/f;

    iget-object v0, v0, Lhi/f;->n:Lhi/f$j;

    iget-object v1, p0, Lhi/f$l$a;->n:Lhi/i;

    invoke-virtual {v0, v1}, Lhi/f$j;->b(Lhi/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhi/f$l$a;->o:Lhi/f$l;

    iget-object v4, v4, Lhi/f$l;->o:Lhi/f;

    iget-object v4, v4, Lhi/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lii/f;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lhi/f$l$a;->n:Lhi/i;

    sget-object v2, Lhi/b;->o:Lhi/b;

    invoke-virtual {v1, v2, v0}, Lhi/i;->d(Lhi/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
