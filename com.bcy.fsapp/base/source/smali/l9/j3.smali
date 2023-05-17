.class public final Ll9/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/j3;->a:Lo9/h0;

    iput-object p2, p0, Ll9/j3;->b:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll9/j3;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll9/j3;->b:Lo9/h0;

    check-cast v1, Ll9/l3;

    invoke-virtual {v1}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ll9/c3;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo9/t;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lo9/t;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-static {v0}, Lo9/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
