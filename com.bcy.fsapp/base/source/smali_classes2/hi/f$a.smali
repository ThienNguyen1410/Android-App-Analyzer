.class public Lhi/f$a;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f;->t0(ILhi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lhi/b;

.field public final synthetic p:Lhi/f;


# direct methods
.method public varargs constructor <init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILhi/b;)V
    .locals 0

    iput-object p1, p0, Lhi/f$a;->p:Lhi/f;

    iput p4, p0, Lhi/f$a;->n:I

    iput-object p5, p0, Lhi/f$a;->o:Lhi/b;

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhi/f$a;->p:Lhi/f;

    iget v1, p0, Lhi/f$a;->n:I

    iget-object v2, p0, Lhi/f$a;->o:Lhi/b;

    invoke-virtual {v0, v1, v2}, Lhi/f;->p0(ILhi/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhi/f$a;->p:Lhi/f;

    invoke-static {v1, v0}, Lhi/f;->a(Lhi/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
