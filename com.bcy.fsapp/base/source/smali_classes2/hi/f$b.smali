.class public Lhi/f$b;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f;->u0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lhi/f;


# direct methods
.method public varargs constructor <init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lhi/f$b;->p:Lhi/f;

    iput p4, p0, Lhi/f$b;->n:I

    iput-wide p5, p0, Lhi/f$b;->o:J

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhi/f$b;->p:Lhi/f;

    iget-object v0, v0, Lhi/f;->H:Lhi/j;

    iget v1, p0, Lhi/f$b;->n:I

    iget-wide v2, p0, Lhi/f$b;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lhi/j;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhi/f$b;->p:Lhi/f;

    invoke-static {v1, v0}, Lhi/f;->a(Lhi/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
