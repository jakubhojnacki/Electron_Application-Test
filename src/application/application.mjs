/**
 * @module "Application" class
 * @description Application class
 */

"use strict";

import { ElectronApplication } from "fortah-electron-library";

export class Application extends ElectronApplication {
    constructor(pRootDirectoryPath) {
        super(pRootDirectoryPath);
    }

    run() {
        super.run();
    }
}