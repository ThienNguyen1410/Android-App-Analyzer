.class public Lhi/f$l$b;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f$l;->a(ZLhi/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lhi/m;

.field public final synthetic p:Lhi/f$l;


# direct methods
.method public varargs constructor <init>(Lhi/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLhi/m;)V
    .locals 0

    iput-object p1, p0, Lhi/f$l$b;->p:Lhi/f$l;

    iput-boolean p4, p0, Lhi/f$l$b;->n:Z

    iput-object p5, p0, Lhi/f$l$b;->o:Lhi/m;

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lhi/f$l$b;->p:Lhi/f$l;

    iget-boolean v1, p0, Lhi/f$l$b;->n:Z

    iget-object v2, p0, Lhi/f$l$b;->o:Lhi/m;

    invoke-virtual {v0, v1, v2}, Lhi/f$l;->l(ZLhi/m;)V

    return-void
.end method
