.class public Lre/g$a;
.super Lre/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/g;->a(Lre/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/g;


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 0

    iput-object p1, p0, Lre/g$a;->a:Lre/g;

    invoke-direct {p0}, Lre/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lre/g$a;->a:Lre/g;

    invoke-virtual {p1}, Lre/g;->b()V

    return-void
.end method
