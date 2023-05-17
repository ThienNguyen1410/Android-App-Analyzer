.class public Ll1/q$a;
.super Ll1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/q;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ll1/m;


# direct methods
.method public constructor <init>(Ll1/q;Ll1/m;)V
    .locals 0

    iput-object p2, p0, Ll1/q$a;->m:Ll1/m;

    invoke-direct {p0}, Ll1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ll1/m;)V
    .locals 1

    iget-object v0, p0, Ll1/q$a;->m:Ll1/m;

    invoke-virtual {v0}, Ll1/m;->p0()V

    invoke-virtual {p1, p0}, Ll1/m;->l0(Ll1/m$f;)Ll1/m;

    return-void
.end method
