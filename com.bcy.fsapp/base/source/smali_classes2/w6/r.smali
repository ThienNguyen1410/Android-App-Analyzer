.class public final synthetic Lw6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/m0$b;


# instance fields
.field public final synthetic a:Lw6/m0;

.field public final synthetic b:Ln6/o;


# direct methods
.method public synthetic constructor <init>(Lw6/m0;Ln6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/r;->a:Lw6/m0;

    iput-object p2, p0, Lw6/r;->b:Ln6/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw6/r;->a:Lw6/m0;

    iget-object v1, p0, Lw6/r;->b:Ln6/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lw6/m0;->I(Lw6/m0;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
